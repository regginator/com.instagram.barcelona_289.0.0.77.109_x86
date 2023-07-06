.class public abstract LX/5jX;
.super LX/7EU;
.source ""

# interfaces
.implements LX/8eH;
.implements LX/8VG;


# instance fields
.field public final A00:LX/6kW;

.field public final A01:Ljava/util/Set;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;LX/8Y6;LX/8VB;LX/6kW;I)V
    .locals 12

    .line 0
    move-object v4, p1

    .line 1
    invoke-static {p1}, LX/7Cu;->A00(Landroid/content/Context;)LX/7Cu;

    .line 2
    .line 3
    .line 4
    move-result-object v9

    .line 5
    sget-object v6, Lcom/google/android/gms/common/GoogleApiAvailability;->A00:Lcom/google/android/gms/common/GoogleApiAvailability;

    .line 6
    .line 7
    new-instance v7, LX/7hO;

    .line 8
    .line 9
    invoke-direct {v7, p3}, LX/7hO;-><init>(LX/8Y6;)V

    .line 10
    .line 11
    .line 12
    new-instance v8, LX/7hP;

    .line 13
    .line 14
    move-object/from16 v0, p4

    .line 15
    .line 16
    invoke-direct {v8, v0}, LX/7hP;-><init>(LX/8VB;)V

    .line 17
    .line 18
    .line 19
    move-object/from16 v0, p5

    .line 20
    .line 21
    iget-object v10, v0, LX/6kW;->A03:Ljava/lang/String;

    .line 22
    .line 23
    move-object v3, p0

    .line 24
    move-object v5, p2

    .line 25
    move/from16 v11, p6

    .line 26
    .line 27
    invoke-direct/range {v3 .. v11}, LX/7EU;-><init>(Landroid/content/Context;Landroid/os/Looper;LX/7Ah;LX/8S5;LX/8S6;LX/7Cu;Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LX/5jX;->A00:LX/6kW;

    .line 31
    .line 32
    iget-object v2, v0, LX/6kW;->A06:Ljava/util/Set;

    .line 33
    .line 34
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_0

    .line 53
    .line 54
    const-string v0, "Expanding scopes is not permitted, use implied scopes instead"

    .line 55
    .line 56
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    throw v0

    .line 61
    :cond_1
    iput-object v2, p0, LX/5jX;->A01:Ljava/util/Set;

    .line 62
    .line 63
    return-void
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method
