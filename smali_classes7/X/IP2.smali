.class public final LX/IP2;
.super LX/Jis;
.source ""


# static fields
.field public static final A09:LX/0S4;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x3

    .line 1
    new-instance v0, LX/0S4;

    .line 2
    .line 3
    invoke-direct {v0, v1}, LX/0S4;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v0, LX/IP2;->A09:LX/0S4;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/Jis;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method
