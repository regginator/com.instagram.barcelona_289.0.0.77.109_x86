.class public final LX/BTt;
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

.field public final synthetic A07:Z


# direct methods
.method public constructor <init>(LX/Bro;Lcom/instagram/clips/intf/ClipsViewerConfig;LX/B8p;LX/5tC;LX/9CY;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    iput-object p6, p0, LX/BTt;->A05:Ljava/lang/String;

    iput-object p5, p0, LX/BTt;->A04:LX/9CY;

    iput-object p4, p0, LX/BTt;->A03:LX/5tC;

    iput-object p7, p0, LX/BTt;->A06:Ljava/lang/String;

    iput-object p1, p0, LX/BTt;->A00:LX/Bro;

    iput-object p2, p0, LX/BTt;->A01:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iput-boolean p8, p0, LX/BTt;->A07:Z

    iput-object p3, p0, LX/BTt;->A02:LX/B8p;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0Ac;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 13

    .line 0
    iget-object v6, p0, LX/BTt;->A05:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v4, p0, LX/BTt;->A04:LX/9CY;

    .line 3
    .line 4
    iget-object v3, p0, LX/BTt;->A03:LX/5tC;

    .line 5
    .line 6
    iget-object v7, p0, LX/BTt;->A06:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v1, p0, LX/BTt;->A00:LX/Bro;

    .line 9
    .line 10
    iget-object v0, p0, LX/BTt;->A01:Lcom/instagram/clips/intf/ClipsViewerConfig;

    .line 11
    .line 12
    iget-object v5, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0T:Ljava/lang/Integer;

    .line 13
    .line 14
    iget-boolean v12, p0, LX/BTt;->A07:Z

    .line 15
    .line 16
    iget-object v2, p0, LX/BTt;->A02:LX/B8p;

    .line 17
    .line 18
    const/4 v9, 0x0

    .line 19
    const/16 v8, 0x1c0

    .line 20
    .line 21
    new-instance v0, LX/Ava;

    .line 22
    .line 23
    move v10, v9

    .line 24
    move v11, v9

    .line 25
    invoke-direct/range {v0 .. v12}, LX/Ava;-><init>(LX/Bro;LX/B8p;LX/5tC;LX/9CY;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IZZZZ)V

    .line 26
    .line 27
    .line 28
    return-object v0
    .line 29
    .line 30
.end method
