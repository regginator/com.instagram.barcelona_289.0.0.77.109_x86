.class public final LX/071;
.super LX/0Ew;
.source ""


# instance fields
.field public final A00:LX/0Ei;

.field public final A01:LX/0Eq;


# direct methods
.method public constructor <init>(LX/0Ei;LX/0Ej;LX/0Eq;LX/0Es;LX/0IU;)V
    .locals 6

    .line 0
    const-string v5, "AppThread Binder Codes"

    .line 1
    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p2

    .line 4
    move-object v2, p3

    .line 5
    move-object v3, p4

    .line 6
    move-object v4, p5

    .line 7
    invoke-direct/range {v0 .. v5}, LX/0Ew;-><init>(LX/0Ej;LX/0Eq;LX/0Es;LX/0IU;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, LX/071;->A00:LX/0Ei;

    .line 11
    .line 12
    iput-object p3, p0, LX/071;->A01:LX/0Eq;

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method


# virtual methods
.method public final bridge synthetic A00(Ljava/lang/Object;)Landroid/os/Parcelable;
    .locals 1

    .line 0
    check-cast p1, Landroid/os/Parcel;

    .line 1
    .line 2
    iget-object v0, p0, LX/071;->A01:LX/0Eq;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-virtual {v0, p1}, LX/0Eq;->A01(Landroid/os/Parcel;)Landroid/os/Parcelable;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method

.method public final bridge synthetic A02(LX/01M;LX/011;I)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/071;->A00:LX/0Ei;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0Ei;->A01()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final bridge synthetic A04(LX/08U;Ljava/lang/Object;)Z
    .locals 2

    .line 0
    iget-boolean v0, p1, LX/08U;->A0A:Z

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-static {v0}, LX/0KK;->A03(Z)V

    .line 6
    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :goto_0
    iput-object v0, p1, LX/08U;->A09:Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    iput-boolean v1, p1, LX/08U;->A0B:Z

    .line 18
    .line 19
    return v1

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    goto :goto_0
.end method
