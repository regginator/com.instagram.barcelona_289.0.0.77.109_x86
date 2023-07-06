.class public final LX/LeD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/MhO;


# direct methods
.method public constructor <init>(LX/MhO;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/LeD;->A00:LX/MhO;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, LX/MhO;->Ahy(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    if-eq v1, v0, :cond_0

    sput-object v1, LX/Jeb;->A01:Ljava/lang/String;

    :cond_0
    const/16 v0, 0x13

    invoke-interface {p1, v0}, LX/MhO;->Aht(I)J

    move-result-wide v1

    long-to-int v0, v1

    if-eqz v0, :cond_1

    sput v0, LX/Jeb;->A00:I

    :cond_1
    return-void
.end method


# virtual methods
.method public final A00()I
    .locals 2

    .line 0
    iget-object v1, p0, LX/LeD;->A00:LX/MhO;

    .line 1
    .line 2
    const/16 v0, 0x71

    .line 3
    .line 4
    invoke-interface {v1, v0}, LX/MhO;->BUP(I)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const v0, 0xf90c1c

    .line 9
    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const v0, 0x30fe1fc2

    .line 14
    .line 15
    .line 16
    :cond_0
    return v0
    .line 17
.end method
