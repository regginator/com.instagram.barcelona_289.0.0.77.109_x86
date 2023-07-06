.class public final LX/8Gz;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0YS;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    iput-object p1, p0, LX/8Gz;->A02:Ljava/lang/String;

    iput-object p2, p0, LX/8Gz;->A01:Ljava/lang/String;

    iput p3, p0, LX/8Gz;->A00:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/0Ac;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    invoke-static {p1, p2}, LX/4uR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)LX/8b6;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-object v2, p0, LX/8Gz;->A02:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v1, p0, LX/8Gz;->A01:Ljava/lang/String;

    .line 7
    .line 8
    iget v0, p0, LX/8Gz;->A00:I

    .line 9
    .line 10
    invoke-static {v0}, LX/6t8;->A00(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v3, v2, v1, v0}, LX/7GO;->A06(LX/8b6;Ljava/lang/String;Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 18
    .line 19
    return-object v0
    .line 20
    .line 21
.end method
