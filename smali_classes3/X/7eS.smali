.class public final LX/7eS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8al;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/7eS;->A00:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public static A00(Lcom/facebook/pando/TreeJNI;Ljava/lang/String;)LX/7eS;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object p1

    .line 4
    new-instance p0, LX/7eS;

    .line 5
    .line 6
    invoke-direct {p0, p1}, LX/7eS;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-object p0
    .line 10
    .line 11
    .line 12
.end method

.method public static A01(Ljava/lang/String;)LX/7eS;
    .locals 1

    .line 0
    new-instance v0, LX/7eS;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/7eS;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method


# virtual methods
.method public final BEf(Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7eS;->A00:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/7eS;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/7eS;

    iget-object v1, p0, LX/7eS;->A00:Ljava/lang/String;

    iget-object v0, p1, LX/7eS;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/7eS;->A00:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wp;->A06(Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v2, "StaticTextStringResource(text="

    iget-object v1, p0, LX/7eS;->A00:Ljava/lang/String;

    const/16 v0, 0x29

    invoke-static {v2, v1, v0}, LX/00b;->A0M(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
