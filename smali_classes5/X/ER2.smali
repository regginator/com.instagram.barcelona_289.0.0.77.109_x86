.class public final synthetic LX/ER2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Yl;


# static fields
.field public static final synthetic A00:LX/ER2;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LX/ER2;

    invoke-direct {v0}, LX/ER2;-><init>()V

    sput-object v0, LX/ER2;->A00:LX/ER2;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    check-cast p1, Landroid/util/Pair;

    .line 1
    .line 2
    iget-object v3, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v3, LX/DK3;

    .line 5
    .line 6
    iget-object v1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, LX/CZI;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    new-instance v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;

    .line 12
    .line 13
    invoke-direct {v2, v1, v3, v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;-><init>(LX/CZI;LX/DK3;Z)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x3

    .line 17
    new-instance v0, LX/D7d;

    .line 18
    .line 19
    invoke-direct {v0, v1, v2}, LX/D7d;-><init>(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method
