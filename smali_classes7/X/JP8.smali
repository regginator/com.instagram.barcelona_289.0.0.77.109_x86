.class public final LX/JP8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:I

.field public A02:I


# direct methods
.method public constructor <init>(Landroidx/preference/Preference;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0wx;->A0h(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/JP8;->A00:Ljava/lang/String;

    .line 8
    .line 9
    iget v0, p1, Landroidx/preference/Preference;->A01:I

    .line 10
    .line 11
    iput v0, p0, LX/JP8;->A01:I

    .line 12
    .line 13
    iget v0, p1, Landroidx/preference/Preference;->A03:I

    .line 14
    .line 15
    iput v0, p0, LX/JP8;->A02:I

    .line 16
    .line 17
    return-void
    .line 18
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    instance-of v0, p1, LX/JP8;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, LX/JP8;

    .line 6
    .line 7
    iget v1, p0, LX/JP8;->A01:I

    .line 8
    .line 9
    iget v0, p1, LX/JP8;->A01:I

    .line 10
    .line 11
    if-ne v1, v0, :cond_0

    .line 12
    .line 13
    iget v1, p0, LX/JP8;->A02:I

    .line 14
    .line 15
    iget v0, p1, LX/JP8;->A02:I

    .line 16
    .line 17
    if-ne v1, v0, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, LX/JP8;->A00:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v0, p1, LX/JP8;->A00:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    :cond_0
    return v2
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget v0, p0, LX/JP8;->A01:I

    .line 1
    .line 2
    invoke-static {v0}, LX/0wt;->A00(I)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget v0, p0, LX/JP8;->A02:I

    .line 7
    .line 8
    add-int/2addr v1, v0

    .line 9
    mul-int/lit8 v1, v1, 0x1f

    .line 10
    .line 11
    iget-object v0, p0, LX/JP8;->A00:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0, v1}, LX/0wt;->A06(Ljava/lang/String;I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method
