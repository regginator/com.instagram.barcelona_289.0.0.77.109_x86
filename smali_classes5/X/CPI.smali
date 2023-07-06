.class public final LX/CPI;
.super LX/A6w;
.source ""


# static fields
.field public static final A00:LX/CPI;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/CPI;

    invoke-direct {v0}, LX/CPI;-><init>()V

    sput-object v0, LX/CPI;->A00:LX/CPI;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "direct"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/A6w;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method
