.class public final LX/JW4;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:F

.field public static A01:LX/GW4;

.field public static A02:LX/JRt;

.field public static A03:LX/AeW;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v1, 0x0

    .line 2
    new-instance v0, LX/AeW;

    .line 3
    .line 4
    invoke-direct {v0, v2, v1}, LX/AeW;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/JW4;->A03:LX/AeW;

    .line 8
    .line 9
    return-void
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
