.class public final LX/BA6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hr7;


# instance fields
.field public final synthetic A00:LX/3IN;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/3IN;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BA6;->A00:LX/3IN;

    .line 1
    .line 2
    iput-object p2, p0, LX/BA6;->A01:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/BA6;->A02:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, LX/BA6;->A03:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p5, p0, LX/BA6;->A04:Ljava/lang/String;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final CPh(LX/GgI;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/BA6;->A00:LX/3IN;

    .line 1
    .line 2
    iget-object v3, p0, LX/BA6;->A01:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v2, p0, LX/BA6;->A02:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v1, p0, LX/BA6;->A03:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p0, LX/BA6;->A04:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v4, v3, v2, v1, v0}, LX/3IN;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final CPi(LX/GgI;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/BA6;->A00:LX/3IN;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-object v0, v1, LX/3IN;->A00:LX/GgI;

    .line 4
    .line 5
    iget-object v0, v1, LX/3IN;->A01:LX/Ayy;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, LX/Ayy;->A02()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
    .line 13
.end method

.method public final CPj(LX/GgI;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/BA6;->A00:LX/3IN;

    .line 1
    .line 2
    iget-object v0, v0, LX/3IN;->A01:LX/Ayy;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, LX/Ayy;->A0O:LX/BrI;

    .line 7
    .line 8
    invoke-static {v0}, LX/BrI;->A00(LX/BrI;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
    .line 13
.end method

.method public final CPl(LX/GgI;)V
    .locals 0

    return-void
.end method
