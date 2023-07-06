.class public final LX/85E;
.super Ljava/util/Observable;
.source ""

# interfaces
.implements LX/0il;


# static fields
.field public static A02:LX/85E;


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
    iput-object v0, p0, LX/85E;->A00:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, LX/85E;->A01:Z

    .line 9
    .line 10
    invoke-static {p0}, LX/Guq;->A01(LX/0il;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)V
    .locals 0

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    const-string p1, "null"

    .line 3
    .line 4
    :cond_0
    iput-object p1, p0, LX/85E;->A00:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p0}, LX/85E;->setChanged()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/util/Observable;->notifyObservers()V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public final onAppBackgrounded()V
    .locals 2

    .line 0
    const v0, -0x562970b9

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
    iput-boolean v0, p0, LX/85E;->A01:Z

    .line 9
    .line 10
    invoke-virtual {p0}, LX/85E;->setChanged()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/util/Observable;->notifyObservers()V

    .line 14
    .line 15
    .line 16
    const v0, -0x598884d0

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
    const v0, 0x519f1a06

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
    iput-boolean v0, p0, LX/85E;->A01:Z

    .line 9
    .line 10
    invoke-virtual {p0}, LX/85E;->setChanged()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/util/Observable;->notifyObservers()V

    .line 14
    .line 15
    .line 16
    const v0, 0xe36168b

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
