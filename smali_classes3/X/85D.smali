.class public final LX/85D;
.super Ljava/util/Observable;
.source ""

# interfaces
.implements LX/0il;


# static fields
.field public static A02:LX/85D;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/util/Observable;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    iput-object v0, p0, LX/85D;->A00:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, LX/85D;->A01:Z

    .line 9
    .line 10
    invoke-static {p0}, LX/Guq;->A01(LX/0il;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    const-string v0, "null"

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    move-object p1, v0

    .line 5
    :cond_0
    if-nez p2, :cond_1

    .line 6
    .line 7
    move-object p2, v0

    .line 8
    :cond_1
    if-nez p3, :cond_2

    .line 9
    .line 10
    move-object p3, p2

    .line 11
    :cond_2
    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v0, "%s\nV1: %s\nV2: %s"

    .line 16
    .line 17
    invoke-static {v0, v1}, LX/0wq;->A0g(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/85D;->A00:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p0}, LX/85D;->setChanged()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/util/Observable;->notifyObservers()V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
    .line 31
    .line 32
.end method

.method public final onAppBackgrounded()V
    .locals 2

    .line 0
    const v0, 0x3b97b915

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, LX/85D;->A01:Z

    .line 9
    .line 10
    invoke-virtual {p0}, LX/85D;->setChanged()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/util/Observable;->notifyObservers()V

    .line 14
    .line 15
    .line 16
    const v0, -0x70a639b2

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, LX/0pH;->A0A(II)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method

.method public final onAppForegrounded()V
    .locals 2

    .line 0
    const v0, 0x720e7152

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, LX/85D;->A01:Z

    .line 9
    .line 10
    invoke-virtual {p0}, LX/85D;->setChanged()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/util/Observable;->notifyObservers()V

    .line 14
    .line 15
    .line 16
    const v0, -0x9b0dfec

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, LX/0pH;->A0A(II)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method
