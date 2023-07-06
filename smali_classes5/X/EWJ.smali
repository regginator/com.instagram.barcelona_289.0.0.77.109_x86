.class public final synthetic LX/EWJ;
.super LX/0Af;
.source ""

# interfaces
.implements LX/0YM;
.implements LX/4nZ;


# static fields
.field public static final A00:LX/EWJ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/EWJ;

    invoke-direct {v0}, LX/EWJ;-><init>()V

    sput-object v0, LX/EWJ;->A00:LX/EWJ;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, Lkotlin/Pair;

    const/4 v1, 0x3

    const-string v3, "<init>"

    const-string v4, "<init>(Ljava/lang/Object;Ljava/lang/Object;)V"

    const/4 v5, 0x4

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, LX/0Af;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-static {p2}, LX/0wu;->A00(Ljava/lang/Object;)F

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-static {v0}, LX/Bs8;->A0d(F)Ljava/lang/Float;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {p1, v0}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
.end method
