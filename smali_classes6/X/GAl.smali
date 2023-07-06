.class public final LX/GAl;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A06:LX/GAl;


# instance fields
.field public A00:J

.field public A01:LX/FxM;

.field public A02:LX/GuH;

.field public A03:Z

.field public A04:Z

.field public A05:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/GuH;

    .line 4
    .line 5
    invoke-direct {v0}, LX/GuH;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/GAl;->A02:LX/GuH;

    .line 9
    .line 10
    sget-object v1, LX/01R;->A0p:LX/01R;

    .line 11
    .line 12
    new-instance v0, LX/FxM;

    .line 13
    .line 14
    invoke-direct {v0, v1}, LX/FxM;-><init>(Lcom/facebook/quicklog/QuickPerformanceLogger;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/GAl;->A01:LX/FxM;

    .line 18
    .line 19
    return-void
.end method
