.class public final LX/8PH;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0YM;


# static fields
.field public static final A00:LX/8PH;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/8PH;

    invoke-direct {v0}, LX/8PH;-><init>()V

    sput-object v0, LX/8PH;->A00:LX/8PH;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/0Ac;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 0
    move-object v3, p2

    .line 1
    check-cast v3, LX/8b6;

    .line 2
    .line 3
    invoke-static/range {p3 .. p3}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    and-int/lit8 v0, v0, 0x51

    .line 8
    .line 9
    const/16 v2, 0x10

    .line 10
    .line 11
    if-ne v0, v2, :cond_0

    .line 12
    .line 13
    invoke-interface {v3}, LX/8b6;->BCg()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v3}, LX/8b6;->Cuv()V

    .line 20
    .line 21
    .line 22
    :goto_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    sget-object v1, Landroidx/compose/ui/Modifier;->A00:LX/7TZ;

    .line 26
    .line 27
    int-to-float v0, v2

    .line 28
    invoke-static {v1, v0}, LX/7Gt;->A07(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/4 v0, 0x6

    .line 33
    invoke-static {v3, v1, v0}, LX/6sx;->A01(LX/8b6;Landroidx/compose/ui/Modifier;I)V

    .line 34
    .line 35
    .line 36
    sget-object v5, LX/65E;->A02:LX/65E;

    .line 37
    .line 38
    const v1, 0x7f11446c

    .line 39
    .line 40
    .line 41
    invoke-static {v3}, LX/6CX;->A00(LX/8b6;)Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0, v1}, LX/0wr;->A0c(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    const v0, 0x7f080539

    .line 50
    .line 51
    .line 52
    invoke-static {v3, v0}, LX/6NK;->A00(LX/8b6;I)LX/6s0;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const/16 v0, 0x60

    .line 57
    .line 58
    int-to-float v0, v0

    .line 59
    const/4 v7, 0x0

    .line 60
    new-instance v4, LX/7pf;

    .line 61
    .line 62
    invoke-direct {v4, v1, v0}, LX/7pf;-><init>(LX/6s0;F)V

    .line 63
    .line 64
    .line 65
    const/16 v11, 0x46

    .line 66
    .line 67
    const/16 v12, 0x78

    .line 68
    .line 69
    move-object v8, v7

    .line 70
    move-object v9, v7

    .line 71
    move-object v10, v7

    .line 72
    invoke-static/range {v3 .. v12}, LX/6NU;->A00(LX/8b6;LX/8Se;LX/65E;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ZU;II)V

    .line 73
    .line 74
    .line 75
    goto :goto_0
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method
