.class public final LX/5hp;
.super LX/84H;
.source ""


# static fields
.field public static final A01:Ljava/util/Set;


# instance fields
.field public A00:LX/6r8;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "auth_factor_requirements"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const v0, 0x1fb5b9

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const v0, 0x1fb5ba

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    filled-new-array {v1, v0}, [Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/4V5;->A08([Ljava/lang/Object;)Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, LX/5hp;->A01:Ljava/util/Set;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(LX/6r8;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const-string v0, ""

    .line 6
    .line 7
    invoke-direct {p0, v1, v0, v0}, LX/84H;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, LX/5hp;->A00:LX/6r8;

    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public constructor <init>(LX/6r8;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 268435456
    invoke-static {p2, p3}, LX/0wp;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-direct {p0, p4, p2, p3}, LX/84H;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 268435460
    .line 268435461
    .line 268435462
    iput-object p1, p0, LX/5hp;->A00:LX/6r8;

    .line 268435463
    .line 268435464
    return-void
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
.end method
