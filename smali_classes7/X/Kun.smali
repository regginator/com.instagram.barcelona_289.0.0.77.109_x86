.class public interface abstract LX/Kun;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/JV4;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/JV4;->A00:LX/JV4;

    sput-object v0, LX/Kun;->A00:LX/JV4;

    return-void
.end method

.method public static A00(LX/6mf;LX/Kun;)LX/5IP;
    .locals 5

    .line 0
    invoke-interface {p1}, LX/Kun;->BKB()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    invoke-interface {p1}, LX/Kun;->BKD()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    invoke-interface {p1}, LX/Kun;->BKC()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    sget-object v1, LX/Ipp;->A04:LX/Ipp;

    .line 13
    .line 14
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4200000_I2;

    .line 15
    .line 16
    invoke-direct {v0, v1, v4, v3, v2}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4200000_I2;-><init>(LX/Ipp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, LX/6mf;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4200000_I2;)LX/5IP;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method


# virtual methods
.method public abstract AwK()Ljava/lang/String;
.end method

.method public abstract AwR()Ljava/lang/String;
.end method

.method public abstract AwS()J
.end method

.method public abstract B2h()J
.end method

.method public abstract B2i()J
.end method

.method public abstract B2v()Ljava/lang/Integer;
.end method

.method public abstract BAm()Ljava/lang/Integer;
.end method

.method public abstract BBc()Z
.end method

.method public abstract BBw()Z
.end method

.method public abstract BHD()J
.end method

.method public abstract BKB()Ljava/lang/String;
.end method

.method public abstract BKC()Ljava/lang/String;
.end method

.method public abstract BKD()Ljava/lang/String;
.end method

.method public abstract BUR()Z
.end method

.method public abstract BXb()Z
.end method

.method public abstract BXu()Z
.end method

.method public abstract BZT()Z
.end method

.method public abstract BaC()Z
.end method
