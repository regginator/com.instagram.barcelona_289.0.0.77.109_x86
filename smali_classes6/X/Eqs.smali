.class public final LX/Eqs;
.super LX/L4Y;
.source ""


# instance fields
.field public final synthetic A00:LX/HEu;


# direct methods
.method public constructor <init>(LX/HEu;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Eqs;->A00:LX/HEu;

    .line 1
    .line 2
    invoke-direct {p0}, LX/L4Y;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A0J(LX/LsI;)Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/Eqs;->A00:LX/HEu;

    .line 1
    .line 2
    iget-object v2, v0, LX/HEu;->A01:LX/F1F;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz v2, :cond_3

    .line 6
    .line 7
    iget-object v1, v2, LX/F1F;->A04:LX/Hpm;

    .line 8
    .line 9
    :goto_0
    instance-of v1, v1, LX/Ezt;

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    iget-object v0, v2, LX/F1F;->A04:LX/Hpm;

    .line 16
    .line 17
    :cond_0
    instance-of v1, v0, LX/Ezs;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    :cond_2
    return v0

    .line 24
    :cond_3
    move-object v1, v0

    .line 25
    goto :goto_0
    .line 26
    .line 27
.end method
