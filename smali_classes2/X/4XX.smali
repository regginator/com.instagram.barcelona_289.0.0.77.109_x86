.class public final LX/4XX;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0ZU;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/1cV;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1cV;Ljava/lang/String;I)V
    .locals 1

    iput-object p1, p0, LX/4XX;->A01:LX/1cV;

    iput p3, p0, LX/4XX;->A00:I

    iput-object p2, p0, LX/4XX;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0Ac;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v2, p0, LX/4XX;->A01:LX/1cV;

    .line 1
    .line 2
    iget v1, p0, LX/4XX;->A00:I

    .line 3
    .line 4
    iget-object v0, p0, LX/4XX;->A02:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v2, v0, v1}, LX/1cV;->A04(LX/1cV;Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 10
    .line 11
    return-object v0
    .line 12
.end method
