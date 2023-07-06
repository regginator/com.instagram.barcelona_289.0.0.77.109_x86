.class public final LX/AZS;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00()V
    .locals 2

    .line 0
    sget-object v1, LX/AhT;->A01:LX/AhT;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    new-instance v1, LX/AhT;

    .line 5
    .line 6
    invoke-direct {v1}, LX/AhT;-><init>()V

    .line 7
    .line 8
    .line 9
    sput-object v1, LX/AhT;->A01:LX/AhT;

    .line 10
    .line 11
    :cond_0
    const-string v0, "null cannot be cast to non-null type com.instagram.shopping.adapter.ifu.ShoppingIFUManager"

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
