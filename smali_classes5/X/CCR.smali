.class public final LX/CCR;
.super LX/F68;
.source ""


# instance fields
.field public final A00:LX/GZM;

.field public final A01:LX/GZM;


# direct methods
.method public constructor <init>(LX/01R;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/F68;-><init>(LX/01R;)V

    .line 1
    .line 2
    .line 3
    const-string v0, "music_list_data"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, LX/Gv1;->A04(Ljava/lang/String;)LX/GZM;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/CCR;->A00:LX/GZM;

    .line 10
    .line 11
    const-string v0, "music_model_conversion"

    .line 12
    .line 13
    invoke-virtual {p0, v0}, LX/Gv1;->A04(Ljava/lang/String;)LX/GZM;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/CCR;->A01:LX/GZM;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final A03()I
    .locals 1

    const v0, 0x1e51248

    return v0
.end method
