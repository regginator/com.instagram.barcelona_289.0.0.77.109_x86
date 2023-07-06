.class public final LX/E44;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Eg3;


# instance fields
.field public final synthetic A00:LX/Eme;


# direct methods
.method public constructor <init>(LX/Eme;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/E44;->A00:LX/Eme;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final ByD(Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/E44;->A00:LX/Eme;

    .line 1
    .line 2
    invoke-static {p1}, LX/4uW;->A0h(Ljava/lang/String;)Ljava/io/IOException;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0, v1}, LX/Bs5;->A1T(Ljava/lang/Throwable;LX/8Yc;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public final CNS(LX/B7P;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/E44;->A00:LX/Eme;

    .line 5
    .line 6
    move-object v0, v1

    .line 7
    check-cast v0, LX/MVL;

    .line 8
    .line 9
    iget-object v0, v0, LX/MVL;->_state:Ljava/lang/Object;

    .line 10
    .line 11
    instance-of v0, v0, LX/MVD;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, LX/AkY;->A01(LX/B7P;)LX/8yd;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v1, v0}, LX/8Yc;->resumeWith(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
