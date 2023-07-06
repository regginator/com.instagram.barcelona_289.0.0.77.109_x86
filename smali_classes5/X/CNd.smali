.class public final LX/CNd;
.super LX/0gk;
.source ""


# instance fields
.field public final synthetic A00:LX/D8q;


# direct methods
.method public constructor <init>(LX/D8q;)V
    .locals 3

    .line 0
    const/16 v2, 0x17

    .line 1
    .line 2
    const/4 v1, 0x3

    .line 3
    const/4 v0, 0x1

    .line 4
    iput-object p1, p0, LX/CNd;->A00:LX/D8q;

    .line 5
    .line 6
    invoke-direct {p0, v2, v1, v0, v0}, LX/0gk;-><init>(IIZZ)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/CNd;->A00:LX/D8q;

    .line 1
    .line 2
    iget-object v3, v4, LX/D8q;->A01:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    new-instance v2, LX/CJp;

    .line 5
    .line 6
    invoke-direct {v2, v4}, LX/CJp;-><init>(LX/D8q;)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    new-instance v0, LX/AuF;

    .line 11
    .line 12
    invoke-direct {v0, v3}, LX/AuF;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v2, v1}, LX/Fim;->A00(LX/Hjq;LX/3jG;I)V

    .line 16
    .line 17
    .line 18
    iget v4, v4, LX/D8q;->A00:I

    .line 19
    .line 20
    const-string v3, "pre_fetch"

    .line 21
    .line 22
    sget-object v2, LX/01R;->A0p:LX/01R;

    .line 23
    .line 24
    const v1, 0x10d0011

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v1, v4}, LX/01R;->markerStart(II)V

    .line 28
    .line 29
    .line 30
    const-string v0, "product_surface"

    .line 31
    .line 32
    invoke-virtual {v2, v1, v4, v0, v3}, LX/01R;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
