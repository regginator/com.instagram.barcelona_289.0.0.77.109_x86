.class public abstract LX/3Zq;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/3Zq;

.field public static A01:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00()LX/3Zq;
    .locals 2

    .line 0
    sget-object v1, LX/3Zq;->A00:LX/3Zq;

    .line 1
    .line 2
    const-string v0, "Must call setInstance() first"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/JmD;->A07(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-object v1
    .line 8
.end method

.method public static A01()Z
    .locals 1

    .line 0
    sget-boolean v0, LX/3Zq;->A01:Z

    .line 1
    .line 2
    return v0
    .line 3
.end method


# virtual methods
.method public abstract A03()LX/HwE;
.end method

.method public abstract A04(Landroid/content/Context;)LX/HwE;
.end method

.method public abstract A05(LX/0if;)V
.end method
