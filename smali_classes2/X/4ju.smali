.class public final LX/4ju;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0Yl;


# static fields
.field public static final A00:LX/4ju;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/4ju;

    invoke-direct {v0}, LX/4ju;-><init>()V

    sput-object v0, LX/4ju;->A00:LX/4ju;

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
    .locals 2

    .line 0
    invoke-static {p1}, LX/3bb;->A00(Ljava/lang/Object;)LX/3bb;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/16 v0, 0x10

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/3bb;->A01(LX/3bb;I)Lkotlin/Unit;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
    .line 11
.end method
