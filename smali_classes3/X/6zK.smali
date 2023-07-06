.class public final LX/6zK;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/4uU;->A1b()[Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/6zK;->A00:[Ljava/lang/Integer;

    .line 5
    .line 6
    return-void
.end method

.method public static A00(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 5

    .line 0
    sget-object v4, LX/6zK;->A00:[Ljava/lang/Integer;

    .line 1
    .line 2
    array-length v3, v4

    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    if-ge v2, v3, :cond_0

    .line 5
    .line 6
    aget-object v1, v4, v2

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    const-string v0, "auto"

    .line 16
    .line 17
    :goto_1
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :pswitch_0
    const-string v0, "enabled"

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :pswitch_1
    const-string v0, "disabled"

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    const-string v1, "CdsOpenScreenConfig"

    .line 33
    .line 34
    const-string v0, "Error finding DragToDismiss enum value for: "

    .line 35
    .line 36
    invoke-static {v0, p0, v1}, LX/7Ds;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 40
    .line 41
    :cond_1
    return-object v1

    .line 42
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 43
.end method
