.class public final LX/4lu;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0YS;


# static fields
.field public static final A00:LX/4lu;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/4lu;

    invoke-direct {v0}, LX/4lu;-><init>()V

    sput-object v0, LX/4lu;->A00:LX/4lu;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/0Ac;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    const/16 v0, 0x38

    .line 1
    .line 2
    int-to-float v2, v0

    .line 3
    const/4 v1, 0x1

    .line 4
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0000001_I2;

    .line 5
    .line 6
    invoke-direct {v0, v2, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0000001_I2;-><init>(FI)V

    .line 7
    .line 8
    .line 9
    return-object v0
    .line 10
    .line 11
.end method
