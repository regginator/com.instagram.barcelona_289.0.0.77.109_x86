.class public final synthetic LX/HdW;
.super LX/018;
.source ""

# interfaces
.implements LX/0YM;
.implements LX/4nZ;


# static fields
.field public static final A00:LX/HdW;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/HdW;

    invoke-direct {v0}, LX/HdW;-><init>()V

    sput-object v0, LX/HdW;->A00:LX/HdW;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, LX/4pe;

    const/4 v1, 0x3

    const-string v3, "emit"

    const-string v4, "emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, LX/018;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    check-cast p1, LX/4pe;

    .line 1
    .line 2
    check-cast p3, LX/8Yc;

    .line 3
    .line 4
    invoke-interface {p1, p2, p3}, LX/4pe;->emit(Ljava/lang/Object;LX/8Yc;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    .line 9
    .line 10
    .line 11
    .line 12
.end method
