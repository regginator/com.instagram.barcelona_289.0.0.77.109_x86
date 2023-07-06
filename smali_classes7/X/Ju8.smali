.class public final LX/Ju8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KuN;


# instance fields
.field public final A00:LX/I6M;

.field public final A01:LX/56g;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/56g;

    .line 4
    .line 5
    invoke-direct {v0}, LX/56g;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/Ju8;->A01:LX/56g;

    .line 9
    .line 10
    new-instance v0, LX/I6M;

    .line 11
    .line 12
    invoke-direct {v0}, LX/I6M;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/Ju8;->A00:LX/I6M;

    .line 16
    .line 17
    sget-object v0, LX/KuN;->A00:LX/I5o;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, LX/Ju8;->A00(LX/IuB;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method


# virtual methods
.method public final A00(LX/IuB;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "state"
        }
    .end annotation

    .line 0
    iget-object v0, p0, LX/Ju8;->A01:LX/56g;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/Jjv;->A0G(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    instance-of v0, p1, LX/I5p;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, LX/Ju8;->A00:LX/I6M;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, LX/KCp;->A06(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    instance-of v0, p1, LX/I5q;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    check-cast p1, LX/I5q;

    .line 20
    .line 21
    iget-object v1, p0, LX/Ju8;->A00:LX/I6M;

    .line 22
    .line 23
    iget-object v0, p1, LX/I5q;->A00:Ljava/lang/Throwable;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, LX/KCp;->A07(Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
