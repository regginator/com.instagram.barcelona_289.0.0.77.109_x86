.class public final LX/JZo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Ljava/lang/String;I)LX/JZo;
    .locals 1

    .line 0
    new-instance v0, LX/JZo;

    .line 1
    .line 2
    invoke-direct {v0}, LX/JZo;-><init>()V

    .line 3
    .line 4
    .line 5
    iput p1, v0, LX/JZo;->A00:I

    .line 6
    .line 7
    iput-object p0, v0, LX/JZo;->A01:Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    .line 0
    iget v0, p0, LX/JZo;->A00:I

    .line 1
    .line 2
    invoke-static {v0}, LX/JmA;->A0A(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    iget-object v2, p0, LX/JZo;->A01:Ljava/lang/String;

    .line 7
    .line 8
    const-string v1, "Response Code: "

    .line 9
    .line 10
    const-string v0, ", Debug Message: "

    .line 11
    .line 12
    invoke-static {v1, v3, v0, v2}, LX/00b;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
    .line 17
.end method
