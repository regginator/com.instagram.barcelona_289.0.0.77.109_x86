.class public final LX/EBO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EeE;


# instance fields
.field public final A00:LX/D4t;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/D4t;

    .line 4
    .line 5
    invoke-direct {v0}, LX/D4t;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/EBO;->A00:LX/D4t;

    .line 9
    .line 10
    return-void
    .line 11
.end method


# virtual methods
.method public final Beh(Landroid/graphics/Bitmap;Lcom/instagram/service/session/UserSession;LX/DR8;LX/DHp;)LX/Eje;
    .locals 5

    .line 0
    iget-object v0, p3, LX/DR8;->A00:LX/D8F;

    .line 1
    .line 2
    iget-object v0, v0, LX/D8F;->A01:Ljava/lang/String;

    .line 3
    .line 4
    new-instance v4, LX/Cex;

    .line 5
    .line 6
    invoke-direct {v4, p1, v0}, LX/Cex;-><init>(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const v0, 0x7f100044

    .line 10
    .line 11
    .line 12
    iput v0, v4, LX/Ced;->A01:I

    .line 13
    .line 14
    const v0, 0x7f100043

    .line 15
    .line 16
    .line 17
    iput v0, v4, LX/Ced;->A00:I

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 21
    .line 22
    invoke-virtual {v4, v0}, LX/EBQ;->CqS(F)V

    .line 23
    .line 24
    .line 25
    iput-object v1, v4, LX/Cex;->A01:LX/DAO;

    .line 26
    .line 27
    iget-object v0, p3, LX/DR8;->A01:Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {v0}, LX/0wr;->A1W(I)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput-boolean v0, v4, LX/Cex;->A02:Z

    .line 38
    .line 39
    iget-object v0, p0, LX/EBO;->A00:LX/D4t;

    .line 40
    .line 41
    iget-object v3, v0, LX/D4t;->A00:[LX/EeC;

    .line 42
    .line 43
    array-length v2, v3

    .line 44
    const/4 v1, 0x0

    .line 45
    :goto_0
    if-ge v1, v2, :cond_0

    .line 46
    .line 47
    aget-object v0, v3, v1

    .line 48
    .line 49
    invoke-interface {v0, p3}, LX/EeC;->Beg(LX/DR8;)LX/Ei6;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    add-int/lit8 v1, v1, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const/4 v0, 0x0

    .line 59
    :cond_1
    iput-object v0, v4, LX/EBQ;->A05:LX/Ei6;

    .line 60
    .line 61
    invoke-virtual {v4, p4}, LX/Ced;->BQA(LX/DHp;)V

    .line 62
    .line 63
    .line 64
    return-object v4
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method
