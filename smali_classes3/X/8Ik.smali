.class public final LX/8Ik;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0YS;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/8Se;

.field public final synthetic A03:LX/65E;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:LX/0ZU;


# direct methods
.method public constructor <init>(LX/8Se;LX/65E;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ZU;II)V
    .locals 1

    iput-object p2, p0, LX/8Ik;->A03:LX/65E;

    iput-object p1, p0, LX/8Ik;->A02:LX/8Se;

    iput-object p3, p0, LX/8Ik;->A07:Ljava/lang/String;

    iput-object p4, p0, LX/8Ik;->A04:Ljava/lang/String;

    iput-object p5, p0, LX/8Ik;->A06:Ljava/lang/String;

    iput-object p6, p0, LX/8Ik;->A05:Ljava/lang/String;

    iput-object p7, p0, LX/8Ik;->A08:LX/0ZU;

    iput p8, p0, LX/8Ik;->A00:I

    iput p9, p0, LX/8Ik;->A01:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/0Ac;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    invoke-static {p1, p2}, LX/4uR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)LX/8b6;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v3, p0, LX/8Ik;->A03:LX/65E;

    .line 5
    .line 6
    iget-object v2, p0, LX/8Ik;->A02:LX/8Se;

    .line 7
    .line 8
    iget-object v4, p0, LX/8Ik;->A07:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v5, p0, LX/8Ik;->A04:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v6, p0, LX/8Ik;->A06:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v7, p0, LX/8Ik;->A05:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v8, p0, LX/8Ik;->A08:LX/0ZU;

    .line 17
    .line 18
    iget v0, p0, LX/8Ik;->A00:I

    .line 19
    .line 20
    invoke-static {v0}, LX/6t8;->A00(I)I

    .line 21
    .line 22
    .line 23
    move-result v9

    .line 24
    iget v10, p0, LX/8Ik;->A01:I

    .line 25
    .line 26
    invoke-static/range {v1 .. v10}, LX/6NU;->A00(LX/8b6;LX/8Se;LX/65E;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ZU;II)V

    .line 27
    .line 28
    .line 29
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 30
    .line 31
    return-object v0
.end method
