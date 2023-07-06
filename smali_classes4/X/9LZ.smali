.class public final LX/9LZ;
.super LX/A6w;
.source ""


# static fields
.field public static final A00:LX/9LZ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/9LZ;

    invoke-direct {v0}, LX/9LZ;-><init>()V

    sput-object v0, LX/9LZ;->A00:LX/9LZ;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "live"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/A6w;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method
