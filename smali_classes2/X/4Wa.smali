.class public final synthetic LX/4Wa;
.super LX/0Af;
.source ""

# interfaces
.implements LX/0YM;
.implements LX/4nZ;


# static fields
.field public static final A00:LX/4Wa;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/4Wa;

    invoke-direct {v0}, LX/4Wa;-><init>()V

    sput-object v0, LX/4Wa;->A00:LX/4Wa;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, LX/18u;

    const/4 v1, 0x3

    const-string v3, "<init>"

    const-string v4, "<init>(Lcom/instagram/creation/cta/ctaselector/Cta;Ljava/util/List;)V"

    const/4 v5, 0x4

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, LX/0Af;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    check-cast p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2500000_I2;

    .line 1
    .line 2
    check-cast p2, Ljava/util/List;

    .line 3
    .line 4
    new-instance v0, LX/18u;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2}, LX/18u;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2500000_I2;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-object v0
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method
