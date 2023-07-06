.class public final synthetic LX/40o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KqF;


# static fields
.field public static final synthetic A00:LX/40o;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LX/40o;

    invoke-direct {v0}, LX/40o;-><init>()V

    sput-object v0, LX/40o;->A00:LX/40o;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    check-cast p1, LX/0if;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape90S0100000_I2_70;

    .line 8
    .line 9
    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/KtLambdaShape90S0100000_I2_70;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const-class v0, LX/6g5;

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1}, LX/0if;->A01(Ljava/lang/Class;LX/0ZU;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
    .line 19
    .line 20
.end method
