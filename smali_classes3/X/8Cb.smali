.class public final LX/8Cb;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0Yl;


# static fields
.field public static final A00:LX/8Cb;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/8Cb;

    invoke-direct {v0}, LX/8Cb;-><init>()V

    sput-object v0, LX/8Cb;->A00:LX/8Cb;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0Ac;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    invoke-static {p1}, LX/4uU;->A0U(Ljava/lang/Object;)LX/8ae;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    sget-object v1, LX/75R;->A01:LX/75R;

    .line 5
    .line 6
    sget-object v0, LX/6Yq;->A0I:LX/JLe;

    .line 7
    .line 8
    invoke-interface {v2, v0, v1}, LX/8ae;->Chp(LX/JLe;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 12
    .line 13
    return-object v0
.end method