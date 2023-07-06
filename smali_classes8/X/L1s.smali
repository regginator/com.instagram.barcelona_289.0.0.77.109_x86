.class public final LX/L1s;
.super LX/LY2;
.source ""


# static fields
.field public static final A00:LX/L1s;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/L1s;

    invoke-direct {v0}, LX/L1s;-><init>()V

    sput-object v0, LX/L1s;->A00:LX/L1s;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0, v1, v1}, LX/LY2;-><init>(IZZ)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method
