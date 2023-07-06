.class public final LX/MWO;
.super LX/MVT;
.source ""


# static fields
.field public static final A00:LX/MWO;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/MWO;

    invoke-direct {v0}, LX/MWO;-><init>()V

    sput-object v0, LX/MWO;->A00:LX/MWO;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 0
    sget v3, LX/LV1;->A01:I

    .line 1
    .line 2
    sget v2, LX/LV1;->A02:I

    .line 3
    .line 4
    sget-wide v0, LX/LV1;->A03:J

    .line 5
    .line 6
    invoke-direct {p0, v3, v2, v0, v1}, LX/MVT;-><init>(IIJ)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Dispatchers.Default"

    return-object v0
.end method
