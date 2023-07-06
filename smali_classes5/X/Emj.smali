.class public interface abstract LX/Emj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MiE;


# static fields
.field public static final A00:LX/EQq;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/EQq;->A00:LX/EQq;

    sput-object v0, LX/Emj;->A00:LX/EQq;

    return-void
.end method

.method public static A00(LX/HrO;)LX/Emj;
    .locals 1

    .line 0
    sget-object v0, LX/Emj;->A00:LX/EQq;

    .line 1
    .line 2
    invoke-interface {p0, v0}, LX/HrO;->AOB(LX/8T8;)LX/MiE;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Emj;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public abstract A9u(LX/MQy;)LX/Emh;
.end method

.method public abstract AC7(Ljava/util/concurrent/CancellationException;)V
.end method

.method public abstract AWN()Ljava/util/concurrent/CancellationException;
.end method

.method public abstract BRD(LX/0Yl;)LX/Hni;
.end method

.method public abstract BRE(LX/0Yl;ZZ)LX/Hni;
.end method

.method public abstract BSe()Z
.end method

.method public abstract BaP(LX/8Yc;)Ljava/lang/Object;
.end method

.method public abstract CvS()Z
.end method

.method public abstract isActive()Z
.end method

.method public abstract isCancelled()Z
.end method
