.class public final LX/JxK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KrA;


# static fields
.field public static A03:LX/JxK;


# instance fields
.field public final A00:LX/I8s;

.field public final A01:LX/I8t;

.field public final A02:LX/I8t;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    new-instance v0, LX/I8t;

    .line 8
    .line 9
    invoke-direct {v0, v1}, LX/I8t;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/JxK;->A02:LX/I8t;

    .line 13
    .line 14
    new-instance v0, LX/I8t;

    .line 15
    .line 16
    invoke-direct {v0}, LX/I8t;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/JxK;->A01:LX/I8t;

    .line 20
    .line 21
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    new-instance v0, LX/I8s;

    .line 26
    .line 27
    invoke-direct {v0, v1}, LX/I8s;-><init>(I)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LX/JxK;->A00:LX/I8s;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final ACJ(LX/JO5;[Ljava/lang/StackTraceElement;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/JxK;->A02:LX/I8t;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/I8t;->A01()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iput-object v0, p1, LX/JO5;->A0A:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p0, LX/JxK;->A01:LX/I8t;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/I8t;->A01()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p1, LX/JO5;->A09:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v0, p0, LX/JxK;->A00:LX/I8s;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/I8s;->A01()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p1, LX/JO5;->A0B:Ljava/lang/String;

    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "procstat"

    return-object v0
.end method

.method public final update()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/JxK;->A02:LX/I8t;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/I8t;->A02()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/JxK;->A01:LX/I8t;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/I8t;->A02()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/JxK;->A00:LX/I8s;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/I8s;->A02()V

    .line 13
    .line 14
    .line 15
    return-void
.end method
