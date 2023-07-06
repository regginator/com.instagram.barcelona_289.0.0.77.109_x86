.class public final LX/BTz;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0ZU;


# instance fields
.field public final synthetic A00:LX/Bro;

.field public final synthetic A01:Lcom/instagram/clips/intf/ClipsViewerConfig;

.field public final synthetic A02:LX/B8p;

.field public final synthetic A03:LX/5tC;

.field public final synthetic A04:LX/9CY;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:LX/0Pj;

.field public final synthetic A08:LX/0Pj;

.field public final synthetic A09:Z


# direct methods
.method public constructor <init>(LX/Bro;Lcom/instagram/clips/intf/ClipsViewerConfig;LX/B8p;LX/5tC;LX/9CY;Ljava/lang/String;Ljava/lang/String;LX/0Pj;LX/0Pj;Z)V
    .locals 1

    iput-object p6, p0, LX/BTz;->A05:Ljava/lang/String;

    iput-object p5, p0, LX/BTz;->A04:LX/9CY;

    iput-object p4, p0, LX/BTz;->A03:LX/5tC;

    iput-object p7, p0, LX/BTz;->A06:Ljava/lang/String;

    iput-object p1, p0, LX/BTz;->A00:LX/Bro;

    iput-object p2, p0, LX/BTz;->A01:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iput-boolean p10, p0, LX/BTz;->A09:Z

    iput-object p3, p0, LX/BTz;->A02:LX/B8p;

    iput-object p8, p0, LX/BTz;->A08:LX/0Pj;

    iput-object p9, p0, LX/BTz;->A07:LX/0Pj;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0Ac;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 13

    .line 0
    iget-object v0, p0, LX/BTz;->A08:LX/0Pj;

    .line 1
    .line 2
    invoke-static {v0}, LX/8f9;->A1Z(LX/0Pj;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v6, p0, LX/BTz;->A05:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v4, p0, LX/BTz;->A04:LX/9CY;

    .line 11
    .line 12
    iget-object v3, p0, LX/BTz;->A03:LX/5tC;

    .line 13
    .line 14
    iget-object v7, p0, LX/BTz;->A06:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v1, p0, LX/BTz;->A00:LX/Bro;

    .line 17
    .line 18
    iget-object v0, p0, LX/BTz;->A01:Lcom/instagram/clips/intf/ClipsViewerConfig;

    .line 19
    .line 20
    iget-object v5, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0T:Ljava/lang/Integer;

    .line 21
    .line 22
    const/4 v9, 0x1

    .line 23
    iget-boolean v0, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A1J:Z

    .line 24
    .line 25
    xor-int/lit8 v10, v0, 0x1

    .line 26
    .line 27
    const/4 v11, 0x0

    .line 28
    iget-boolean v12, p0, LX/BTz;->A09:Z

    .line 29
    .line 30
    iget-object v2, p0, LX/BTz;->A02:LX/B8p;

    .line 31
    .line 32
    const/16 v8, 0x100

    .line 33
    .line 34
    new-instance v0, LX/Ava;

    .line 35
    .line 36
    invoke-direct/range {v0 .. v12}, LX/Ava;-><init>(LX/Bro;LX/B8p;LX/5tC;LX/9CY;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IZZZZ)V

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_0
    iget-object v0, p0, LX/BTz;->A07:LX/0Pj;

    .line 41
    .line 42
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method
