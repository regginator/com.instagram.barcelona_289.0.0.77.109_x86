.class public final LX/L8U;
.super LX/M5J;
.source ""


# static fields
.field public static final A00:LX/Mfg;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/L8U;

    .line 1
    .line 2
    invoke-direct {v0}, LX/L8U;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/L8U;->A00:LX/Mfg;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/M5J;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "center_crop"

    return-object v0
.end method
