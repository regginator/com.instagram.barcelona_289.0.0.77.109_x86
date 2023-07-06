.class public final LX/Lqq;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A03:LX/01b;


# instance fields
.field public A00:I

.field public A01:LX/LYC;

.field public A02:LX/LYC;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/16 v1, 0x14

    .line 1
    .line 2
    new-instance v0, LX/07f;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/07f;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/Lqq;->A03:LX/01b;

    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00()LX/Lqq;
    .locals 1

    .line 0
    sget-object v0, LX/Lqq;->A03:LX/01b;

    .line 1
    .line 2
    invoke-interface {v0}, LX/01b;->A56()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Lqq;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, LX/Lqq;

    .line 11
    .line 12
    invoke-direct {v0}, LX/Lqq;-><init>()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-object v0
    .line 16
    .line 17
.end method
