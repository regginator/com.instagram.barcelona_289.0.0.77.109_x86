.class public interface abstract LX/Bq6;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/util/Iterator;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/Bq6;

    .line 5
    .line 6
    invoke-interface {p0}, LX/Bq6;->getId()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public abstract Ab5()Ljava/lang/String;
.end method

.method public abstract B9p()Ljava/lang/String;
.end method

.method public abstract D0e()Lcom/instagram/api/schemas/ProductDiscountInformationDictImpl;
.end method

.method public abstract getDescription()Ljava/lang/String;
.end method

.method public abstract getId()Ljava/lang/String;
.end method

.method public abstract getName()Ljava/lang/String;
.end method
