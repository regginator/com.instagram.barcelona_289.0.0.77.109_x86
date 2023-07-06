.class public final LX/JrM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ki2;


# instance fields
.field public final A00:Landroid/os/LocaleList;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    check-cast p1, Landroid/os/LocaleList;

    .line 4
    .line 5
    iput-object p1, p0, LX/JrM;->A00:Landroid/os/LocaleList;

    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/JrM;->A00:Landroid/os/LocaleList;

    .line 1
    .line 2
    check-cast p1, LX/Ki2;

    .line 3
    .line 4
    check-cast p1, LX/JrM;

    .line 5
    .line 6
    iget-object v0, p1, LX/JrM;->A00:Landroid/os/LocaleList;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/JrM;->A00:Landroid/os/LocaleList;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/JrM;->A00:Landroid/os/LocaleList;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
