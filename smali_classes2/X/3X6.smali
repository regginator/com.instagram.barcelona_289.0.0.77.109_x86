.class public final LX/3X6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/2E1;

.field public A01:Ljava/util/HashMap;

.field public final A02:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3X6;->A02:Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/3X6;->A01:Ljava/util/HashMap;

    .line 10
    .line 11
    return-void
.end method

.method public static final A00(Lcom/instagram/mediakit/model/MediaKitSectionType;)LX/2E1;
    .locals 1

    .line 0
    if-eqz p0, :cond_3

    .line 1
    .line 2
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_2

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    if-eq p0, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    if-eq p0, v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    if-ne p0, v0, :cond_3

    .line 17
    .line 18
    sget-object v0, LX/2E1;->A05:LX/2E1;

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    sget-object v0, LX/2E1;->A03:LX/2E1;

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_1
    sget-object v0, LX/2E1;->A02:LX/2E1;

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_2
    sget-object v0, LX/2E1;->A04:LX/2E1;

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_3
    const/4 v0, 0x0

    .line 31
    return-object v0
    .line 32
    .line 33
.end method


# virtual methods
.method public final A01(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3400000_I2;I)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/3X6;->A01:Ljava/util/HashMap;

    .line 1
    .line 2
    iget-object v1, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3400000_I2;->A05:Ljava/lang/String;

    .line 3
    .line 4
    const-string v0, "section_id"

    .line 5
    .line 6
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "section_position"

    .line 14
    .line 15
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    iget-object v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3400000_I2;->A03:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/instagram/mediakit/model/MediaKitSectionType;

    .line 21
    .line 22
    invoke-static {v0}, LX/3X6;->A00(Lcom/instagram/mediakit/model/MediaKitSectionType;)LX/2E1;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/3X6;->A00:LX/2E1;

    .line 27
    .line 28
    return-void
.end method

.method public final A02(LX/4u7;)V
    .locals 3

    .line 0
    const-string v2, "source"

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LX/3X6;->A01:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-interface {p1}, LX/4os;->At0()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v1, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
.end method

.method public final A03(Lcom/instagram/mediakit/model/MediaKitSectionType;Ljava/lang/String;I)V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LX/3X6;->A01:Ljava/util/HashMap;

    .line 7
    .line 8
    const-string v0, "section_id"

    .line 9
    .line 10
    invoke-virtual {v1, v0, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v2, p0, LX/3X6;->A01:Ljava/util/HashMap;

    .line 14
    .line 15
    add-int/lit8 v0, p3, 0x1

    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v0, "section_position"

    .line 22
    .line 23
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, LX/3X6;->A00(Lcom/instagram/mediakit/model/MediaKitSectionType;)LX/2E1;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/3X6;->A00:LX/2E1;

    .line 31
    .line 32
    return-void
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method public final A04(Ljava/lang/Integer;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, LX/3X6;->A01:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    const-string v1, "copy_link"

    .line 14
    .line 15
    :goto_0
    const-string v0, "share_mode"

    .line 16
    .line 17
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    const-string v1, "system_tray"

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :pswitch_1
    const-string v1, "direct_message"

    .line 25
    .line 26
    goto :goto_0

    .line 27
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
