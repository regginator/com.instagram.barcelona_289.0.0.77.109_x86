.class public final LX/F66;
.super LX/965;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/01R;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-static {p1, p2}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const v1, 0x1e53543

    .line 4
    .line 5
    .line 6
    const-string v0, "profile_media_tab"

    .line 7
    .line 8
    invoke-direct {p0, p1, v0, v1}, LX/965;-><init>(LX/01R;Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, LX/F66;->A00:Ljava/lang/String;

    .line 12
    .line 13
    return-void
    .line 14
.end method


# virtual methods
.method public final A07()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/F66;->A00:Ljava/lang/String;

    .line 1
    .line 2
    const-string v0, "tab_identifier"

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, LX/Gv1;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
