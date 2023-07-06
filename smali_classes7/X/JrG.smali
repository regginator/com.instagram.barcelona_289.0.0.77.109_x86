.class public final LX/JrG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KuY;


# static fields
.field public static final A00:LX/JrG;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/JrG;

    invoke-direct {v0}, LX/JrG;-><init>()V

    sput-object v0, LX/JrG;->A00:LX/JrG;

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
.method public final AQW()F
    .locals 1

    const/high16 v0, 0x7fc00000    # Float.NaN

    return v0
.end method

.method public final AUY()LX/JJM;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final AYL()J
    .locals 2

    .line 0
    sget-wide v0, LX/Lxr;->A06:J

    .line 1
    .line 2
    return-wide v0
.end method
