.class public final LX/E8F;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EhX;


# instance fields
.field public final synthetic A00:LX/8Yc;


# direct methods
.method public constructor <init>(LX/8Yc;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/E8F;->A00:LX/8Yc;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final C3S(Ljava/lang/String;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/E8F;->A00:LX/8Yc;

    .line 5
    .line 6
    invoke-static {p1}, LX/4uS;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0, v1}, LX/Bs5;->A1T(Ljava/lang/Throwable;LX/8Yc;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final C78(Ljava/lang/Exception;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/E8F;->A00:LX/8Yc;

    .line 5
    .line 6
    invoke-static {p1, v0}, LX/Bs5;->A1T(Ljava/lang/Throwable;LX/8Yc;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public final C79(LX/Jgx;LX/DlK;J)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/E8F;->A00:LX/8Yc;

    .line 5
    .line 6
    iget-object v0, p1, LX/Jgx;->A05:Ljava/lang/String;

    .line 7
    .line 8
    invoke-interface {v1, v0}, LX/8Yc;->resumeWith(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method
