.class public final LX/FBy;
.super LX/Fuy;
.source ""


# static fields
.field public static final A00:LX/FBy;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/FBy;

    invoke-direct {v0}, LX/FBy;-><init>()V

    sput-object v0, LX/FBy;->A00:LX/FBy;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const v0, 0x7f0601a4

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, LX/Fuy;-><init>(Ljava/lang/Integer;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method
