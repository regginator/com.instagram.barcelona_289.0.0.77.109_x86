.class public final LX/9Zb;
.super LX/B18;
.source ""


# static fields
.field public static final A00:LX/9Zb;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    sget-object v3, LX/Ad2;->A04:LX/Ad2;

    .line 1
    .line 2
    const-string v2, "product_details"

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    new-instance v0, LX/9Zb;

    .line 6
    .line 7
    invoke-direct {v0, v3, v2, v1}, LX/9Zb;-><init>(LX/Ad2;Ljava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    sput-object v0, LX/9Zb;->A00:LX/9Zb;

    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public constructor <init>(LX/Ad2;Ljava/lang/String;Z)V
    .locals 1

    .line 0
    invoke-static {p2, p1}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-direct {p0, p1, v0, p2, p3}, LX/B18;-><init>(LX/Ad2;Ljava/lang/Integer;Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method
