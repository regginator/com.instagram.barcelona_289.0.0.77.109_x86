.class public abstract LX/MA2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MZm;


# instance fields
.field public A00:LX/Mfu;

.field public A01:Z


# direct methods
.method public constructor <init>(LX/Mfu;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/MA2;->A00:LX/Mfu;

    .line 4
    .line 5
    return-void
.end method

.method public static A07(LX/LDB;)LX/MhP;
    .locals 0

    .line 0
    iget-object p0, p0, LX/LDB;->A02:LX/MhP;

    .line 1
    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    return-object p0
.end method


# virtual methods
.method public final A08(LX/Clg;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/MA2;->A00:LX/Mfu;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/Mfu;->AZ0(LX/Clg;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    const-string v0, "Configuration is not available: "

    .line 10
    .line 11
    invoke-static {v0, p1}, LX/0wq;->A0e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    throw v0
    .line 20
    .line 21
    .line 22
.end method
