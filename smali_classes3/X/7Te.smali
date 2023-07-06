.class public final LX/7Te;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Yl;


# static fields
.field public static final A00:LX/7Te;

.field public static final A01:J

.field public static final A02:LX/8aJ;

.field public static final A03:LX/Iom;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, LX/7Te;

    .line 1
    .line 2
    invoke-direct {v0}, LX/7Te;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/7Te;->A00:LX/7Te;

    .line 6
    .line 7
    sget-wide v0, LX/7F9;->A01:J

    .line 8
    .line 9
    sput-wide v0, LX/7Te;->A01:J

    .line 10
    .line 11
    sget-object v0, LX/Iom;->A01:LX/Iom;

    .line 12
    .line 13
    sput-object v0, LX/7Te;->A03:LX/Iom;

    .line 14
    .line 15
    const/high16 v1, 0x3f800000    # 1.0f

    .line 16
    .line 17
    new-instance v0, LX/7VH;

    .line 18
    .line 19
    invoke-direct {v0, v1, v1}, LX/7VH;-><init>(FF)V

    .line 20
    .line 21
    .line 22
    sput-object v0, LX/7Te;->A02:LX/8aJ;

    .line 23
    .line 24
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


# virtual methods
.method public final Acw()LX/8aJ;
    .locals 1

    .line 0
    sget-object v0, LX/7Te;->A02:LX/8aJ;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final BCb()J
    .locals 2

    .line 0
    sget-wide v0, LX/7Te;->A01:J

    .line 1
    .line 2
    return-wide v0
    .line 3
.end method

.method public final getLayoutDirection()LX/Iom;
    .locals 1

    .line 0
    sget-object v0, LX/7Te;->A03:LX/Iom;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method
