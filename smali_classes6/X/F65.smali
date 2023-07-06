.class public final LX/F65;
.super LX/965;
.source ""


# instance fields
.field public final A00:LX/GZM;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    sget-object v2, LX/01R;->A0p:LX/01R;

    .line 1
    .line 2
    const v1, 0x1e50002

    .line 3
    .line 4
    .line 5
    const-string v0, "comments"

    .line 6
    .line 7
    invoke-direct {p0, v2, v0, v1}, LX/965;-><init>(LX/01R;Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    const-string v0, "media"

    .line 11
    .line 12
    invoke-virtual {p0, v0}, LX/Gv1;->A04(Ljava/lang/String;)LX/GZM;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/F65;->A00:LX/GZM;

    .line 17
    .line 18
    return-void
    .line 19
.end method
