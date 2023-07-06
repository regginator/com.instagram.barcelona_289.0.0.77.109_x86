.class public abstract LX/L4t;
.super LX/LOn;
.source ""


# static fields
.field public static final A00:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v1, "android:visibilityPropagation:visibility"

    .line 1
    .line 2
    const-string v0, "android:visibilityPropagation:center"

    .line 3
    .line 4
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/L4t;->A00:[Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/LOn;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method
