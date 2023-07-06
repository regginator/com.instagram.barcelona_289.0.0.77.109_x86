.class public final LX/Lku;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/Lm9;

.field public static A01:LX/LlI;

.field public static final A02:LX/0Pj;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    sget-object v2, LX/LlI;->A01:LX/LlI;

    .line 1
    .line 2
    sput-object v2, LX/Lku;->A01:LX/LlI;

    .line 3
    .line 4
    const/4 v1, 0x6

    .line 5
    new-instance v0, LX/Lm9;

    .line 6
    .line 7
    invoke-direct {v0, v2, v1}, LX/Lm9;-><init>(LX/LlI;I)V

    .line 8
    .line 9
    .line 10
    sput-object v0, LX/Lku;->A00:LX/Lm9;

    .line 11
    .line 12
    sget-object v0, LX/88I;->A00:LX/88I;

    .line 13
    .line 14
    invoke-static {v0}, LX/0PZ;->A02(LX/0ZU;)LX/0Pj;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, LX/Lku;->A02:LX/0Pj;

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
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
