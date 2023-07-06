.class public final LX/FTl;
.super LX/HPz;
.source ""


# instance fields
.field public final A00:LX/GDJ;

.field public final A01:Lcom/instagram/user/model/User;


# direct methods
.method public constructor <init>(Lcom/instagram/user/model/User;I)V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/HPz;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/FTl;->A01:Lcom/instagram/user/model/User;

    .line 4
    .line 5
    invoke-static {}, LX/GSl;->A00()LX/GSl;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-string v0, "null_state_suggestions"

    .line 10
    .line 11
    iput-object v0, v2, LX/GSl;->A07:Ljava/lang/String;

    .line 12
    .line 13
    const-string v1, "SUGGESTED_HSCROLL"

    .line 14
    .line 15
    iput-object v1, v2, LX/GSl;->A06:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {}, LX/3i2;->A02()Ljava/util/Locale;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0, v1}, LX/0wr;->A0k(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, v2, LX/GSl;->A04:Ljava/lang/String;

    .line 26
    .line 27
    iput p2, v2, LX/GSl;->A01:I

    .line 28
    .line 29
    new-instance v0, LX/GDJ;

    .line 30
    .line 31
    invoke-direct {v0, v2}, LX/GDJ;-><init>(LX/GSl;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, LX/FTl;->A00:LX/GDJ;

    .line 35
    .line 36
    return-void
    .line 37
    .line 38
    .line 39
.end method
