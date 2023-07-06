.class public final LX/9Zc;
.super LX/B18;
.source ""


# static fields
.field public static final A00:LX/9Zc;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    sget-object v3, LX/Ad2;->A04:LX/Ad2;

    .line 1
    .line 2
    const-string v2, "variant_selector"

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    new-instance v0, LX/9Zc;

    .line 6
    .line 7
    invoke-direct {v0, v3, v2, v1}, LX/9Zc;-><init>(LX/Ad2;Ljava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    sput-object v0, LX/9Zc;->A00:LX/9Zc;

    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public constructor <init>(LX/Ad2;Ljava/lang/String;Z)V
    .locals 1

    .line 0
    sget-object v0, LX/006;->A0I:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-direct {p0, p1, v0, p2, p3}, LX/B18;-><init>(LX/Ad2;Ljava/lang/Integer;Ljava/lang/String;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
