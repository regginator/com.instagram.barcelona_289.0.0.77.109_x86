.class public final LX/8Ji;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0YS;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:Landroid/graphics/drawable/Drawable;

.field public final synthetic A03:LX/66Z;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:LX/0ZU;

.field public final synthetic A08:LX/0ZU;

.field public final synthetic A09:LX/0Yl;

.field public final synthetic A0A:Z

.field public final synthetic A0B:Z


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;LX/66Z;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ZU;LX/0ZU;LX/0Yl;IIZZ)V
    .locals 1

    iput-object p1, p0, LX/8Ji;->A02:Landroid/graphics/drawable/Drawable;

    iput-object p3, p0, LX/8Ji;->A04:Ljava/lang/String;

    iput-object p4, p0, LX/8Ji;->A05:Ljava/lang/String;

    iput-object p5, p0, LX/8Ji;->A06:Ljava/lang/String;

    iput-boolean p11, p0, LX/8Ji;->A0B:Z

    iput-boolean p12, p0, LX/8Ji;->A0A:Z

    iput-object p2, p0, LX/8Ji;->A03:LX/66Z;

    iput-object p6, p0, LX/8Ji;->A08:LX/0ZU;

    iput-object p8, p0, LX/8Ji;->A09:LX/0Yl;

    iput-object p7, p0, LX/8Ji;->A07:LX/0ZU;

    iput p9, p0, LX/8Ji;->A00:I

    iput p10, p0, LX/8Ji;->A01:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/0Ac;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 0
    move-object/from16 v0, p2

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/4uR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)LX/8b6;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-object v1, p0, LX/8Ji;->A02:Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    iget-object v4, p0, LX/8Ji;->A04:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v5, p0, LX/8Ji;->A05:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v6, p0, LX/8Ji;->A06:Ljava/lang/String;

    .line 13
    .line 14
    iget-boolean v12, p0, LX/8Ji;->A0B:Z

    .line 15
    .line 16
    iget-boolean v13, p0, LX/8Ji;->A0A:Z

    .line 17
    .line 18
    iget-object v3, p0, LX/8Ji;->A03:LX/66Z;

    .line 19
    .line 20
    iget-object v7, p0, LX/8Ji;->A08:LX/0ZU;

    .line 21
    .line 22
    iget-object v9, p0, LX/8Ji;->A09:LX/0Yl;

    .line 23
    .line 24
    iget-object v8, p0, LX/8Ji;->A07:LX/0ZU;

    .line 25
    .line 26
    iget v0, p0, LX/8Ji;->A00:I

    .line 27
    .line 28
    invoke-static {v0}, LX/6t8;->A00(I)I

    .line 29
    .line 30
    .line 31
    move-result v10

    .line 32
    iget v11, p0, LX/8Ji;->A01:I

    .line 33
    .line 34
    invoke-static/range {v1 .. v13}, LX/77h;->A00(Landroid/graphics/drawable/Drawable;LX/8b6;LX/66Z;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ZU;LX/0ZU;LX/0Yl;IIZZ)V

    .line 35
    .line 36
    .line 37
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 38
    .line 39
    return-object v0
.end method
