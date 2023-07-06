.class public Lcom/google/android/material/stateful/ExtendableSavedState;
.super Landroidx/customview/view/AbsSavedState;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:LX/00w;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    new-instance v0, Lcom/facebook/redex/IDxObjectShape112S0000000_2_I2;

    .line 2
    .line 3
    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxObjectShape112S0000000_2_I2;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/material/stateful/ExtendableSavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V
    .locals 7

    .line 0
    invoke-direct {p0, p1, p2}, Landroidx/customview/view/AbsSavedState;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    new-array v5, v6, [Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1, v5}, Landroid/os/Parcel;->readStringArray([Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-array v4, v6, [Landroid/os/Bundle;

    .line 13
    .line 14
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 15
    .line 16
    invoke-virtual {p1, v4, v0}, Landroid/os/Parcel;->readTypedArray([Ljava/lang/Object;Landroid/os/Parcelable$Creator;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, LX/00w;

    .line 20
    .line 21
    invoke-direct {v0, v6}, LX/00w;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/google/android/material/stateful/ExtendableSavedState;->A00:LX/00w;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    :goto_0
    if-ge v3, v6, :cond_0

    .line 28
    .line 29
    iget-object v2, p0, Lcom/google/android/material/stateful/ExtendableSavedState;->A00:LX/00w;

    .line 30
    .line 31
    aget-object v1, v5, v3

    .line 32
    .line 33
    aget-object v0, v4, v3

    .line 34
    .line 35
    invoke-virtual {v2, v1, v0}, LX/00w;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    add-int/lit8 v3, v3, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return-void
    .line 42
    .line 43
    .line 44
    .line 45
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    const-string v0, "ExtendableSavedState{"

    .line 1
    .line 2
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v1, v0}, LX/4uV;->A1T(Ljava/lang/StringBuilder;I)V

    .line 11
    .line 12
    .line 13
    const-string v0, " states="

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/material/stateful/ExtendableSavedState;->A00:LX/00w;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, "}"

    .line 24
    .line 25
    invoke-static {v0, v1}, LX/0wq;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
    .line 30
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 9

    .line 0
    invoke-super {p0, p1, p2}, Landroidx/customview/view/AbsSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    .line 1
    .line 2
    .line 3
    iget-object v8, p0, Lcom/google/android/material/stateful/ExtendableSavedState;->A00:LX/00w;

    .line 4
    .line 5
    invoke-virtual {v8}, LX/00w;->size()I

    .line 6
    .line 7
    .line 8
    move-result v7

    .line 9
    invoke-virtual {p1, v7}, Landroid/os/Parcel;->writeInt(I)V

    .line 10
    .line 11
    .line 12
    new-array v6, v7, [Ljava/lang/String;

    .line 13
    .line 14
    new-array v5, v7, [Landroid/os/Bundle;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    :goto_0
    if-ge v3, v7, :cond_0

    .line 19
    .line 20
    iget-object v2, v8, LX/00w;->A02:[Ljava/lang/Object;

    .line 21
    .line 22
    shl-int/lit8 v1, v3, 0x1

    .line 23
    .line 24
    aget-object v0, v2, v1

    .line 25
    .line 26
    aput-object v0, v6, v3

    .line 27
    .line 28
    add-int/lit8 v0, v1, 0x1

    .line 29
    .line 30
    aget-object v0, v2, v0

    .line 31
    .line 32
    aput-object v0, v5, v3

    .line 33
    .line 34
    add-int/lit8 v3, v3, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {p1, v6}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v5, v4}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    .line 41
    .line 42
    .line 43
    return-void
    .line 44
    .line 45
.end method
