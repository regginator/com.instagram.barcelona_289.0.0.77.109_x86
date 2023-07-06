.class public final enum LX/IoX;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final enum A01:LX/IoX;

.field public static final enum A02:LX/IoX;

.field public static final enum A03:LX/IoX;


# instance fields
.field public final A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const-string v2, "USE_DEFAULT"

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v0, LX/IoX;

    .line 4
    .line 5
    invoke-direct {v0, v2, v1, v1}, LX/IoX;-><init>(Ljava/lang/String;II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LX/IoX;->A03:LX/IoX;

    .line 9
    .line 10
    const-string v2, "OVERRIDE_ENABLE_OPTIMIZED"

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    new-instance v0, LX/IoX;

    .line 14
    .line 15
    invoke-direct {v0, v2, v1, v1}, LX/IoX;-><init>(Ljava/lang/String;II)V

    .line 16
    .line 17
    .line 18
    sput-object v0, LX/IoX;->A02:LX/IoX;

    .line 19
    .line 20
    const-string v2, "OVERRIDE_DISABLE_OPTIMIZED"

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    new-instance v0, LX/IoX;

    .line 24
    .line 25
    invoke-direct {v0, v2, v1, v1}, LX/IoX;-><init>(Ljava/lang/String;II)V

    .line 26
    .line 27
    .line 28
    sput-object v0, LX/IoX;->A01:LX/IoX;

    .line 29
    .line 30
    return-void
    .line 31
    .line 32
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput p3, p0, LX/IoX;->A00:I

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method
